func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB2_2
	slli	a1, a2, 3
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
