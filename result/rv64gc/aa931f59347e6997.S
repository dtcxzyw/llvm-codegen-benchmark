func000000000000006f:
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a3, a1
	bltz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a2, 3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

