func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	bne	a1, a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sub	a0, a1, a0
	ret
