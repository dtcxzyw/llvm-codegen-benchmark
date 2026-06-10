func000000000000000e:
	mul	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	mul	a3, a2, a2
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

