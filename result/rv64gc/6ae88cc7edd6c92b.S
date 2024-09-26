func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 29
	bnez	a2, .LBB0_2
	li	a0, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
