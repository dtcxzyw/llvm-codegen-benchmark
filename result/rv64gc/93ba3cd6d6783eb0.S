func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1376
	beqz	a1, .LBB0_2
	li	a0, 1384
.LBB0_2:                                # %entry
	ret
