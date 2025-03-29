func0000000000000001:
	zext.b	a0, a0
	li	a2, 8
	beq	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 2
	ret

