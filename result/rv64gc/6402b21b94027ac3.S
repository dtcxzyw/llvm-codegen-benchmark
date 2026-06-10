func0000000000000018:
	sext.w	a3, a0
	bltz	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 8
	sext.w	a4, a0
	addi	a3, a3, -1262
	blt	a3, a4, .LBB1_2
	neg	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

