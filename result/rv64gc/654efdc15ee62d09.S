func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 255
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
