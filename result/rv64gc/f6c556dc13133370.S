func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	bne	a0, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret
