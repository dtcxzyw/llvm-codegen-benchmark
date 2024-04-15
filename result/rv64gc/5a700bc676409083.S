func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
