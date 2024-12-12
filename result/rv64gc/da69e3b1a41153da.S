func000000000000002c:                   # @func000000000000002c
	bnez	a1, .LBB0_2
	slli	a0, a2, 16
	srli	a0, a0, 16
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bnez	a1, .LBB1_2
	slli	a0, a2, 37
	srli	a0, a0, 37
.LBB1_2:                                # %entry
	lui	a1, 230
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bnez	a1, .LBB2_2
	slli	a0, a2, 30
	srli	a0, a0, 30
.LBB2_2:                                # %entry
	li	a1, 45
	slli	a1, a1, 26
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB3_2
	andi	a0, a2, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	beqz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	li	a0, -17
	slli	a0, a0, 32
	sltu	a0, a2, a0
	ret
