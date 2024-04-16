func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a0, 7
	ret
