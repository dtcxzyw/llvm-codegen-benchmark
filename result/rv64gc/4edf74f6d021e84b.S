func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
