func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 49
	bnez	a2, .LBB0_2
	slli	a0, a1, 16
	srli	a0, a0, 16
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 43
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	li	a0, -17
	slli	a0, a0, 32
	sltu	a0, a1, a0
	ret
