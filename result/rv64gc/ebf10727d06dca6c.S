func0000000000000003:
	zext.b	a0, a0
	li	a1, 60
	beq	a0, a1, .LBB0_2
	li	a0, 125
	ret
.LBB0_2:
	li	a0, 62
	ret

