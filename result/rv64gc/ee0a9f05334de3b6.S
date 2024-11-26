func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	li	a1, 64
	beq	a0, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret
