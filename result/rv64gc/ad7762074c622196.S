func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
