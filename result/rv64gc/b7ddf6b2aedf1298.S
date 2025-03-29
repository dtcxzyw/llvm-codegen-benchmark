func0000000000000024:
	zext.b	a1, a1
	li	a2, 24
	bgeu	a1, a2, .LBB0_2
	li	a0, 23
	sub	a0, a0, a1
.LBB0_2:
	ret

func00000000000000aa:
	slli	a2, a1, 56
	bltz	a2, .LBB1_2
	zext.b	a0, a1
	li	a1, 23
	sub	a0, a1, a0
.LBB1_2:
	ret

