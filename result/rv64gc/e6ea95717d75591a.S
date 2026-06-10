func0000000000000009:
	sext.w	a3, a1
	mul	a1, a2, a0
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	mul	a2, a2, a1
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

