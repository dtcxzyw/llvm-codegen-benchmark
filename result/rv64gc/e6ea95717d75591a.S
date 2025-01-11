func0000000000000009:
	sext.w	a3, a1
	sext.w	a1, a0
	mul	a0, a2, a0
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a4, a1
	sext.w	a3, a0
	mul	a0, a2, a1
	blt	a3, a4, .LBB1_2
	mv	a3, a4
.LBB1_2:
	addw	a0, a0, a3
	ret

