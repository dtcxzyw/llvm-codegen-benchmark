func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 98
	beq	a0, a1, .LBB0_2
	li	a0, 575
	ret
.LBB0_2:
	li	a0, 639
	ret
