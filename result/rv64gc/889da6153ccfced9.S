func0000000000000061:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	srli	a0, a2, 1
	andi	a0, a0, -2
.LBB0_2:
	ret

