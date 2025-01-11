func000000000000014a:
	sext.w	a3, a0
	sext.w	a2, a1
	mv	a1, a2
	bge	a2, a3, .LBB0_3
	blez	a2, .LBB0_4
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret
.LBB0_3:
	mv	a1, a3
	bgtz	a2, .LBB0_2
.LBB0_4:
	sext.w	a1, a0
	sgtz	a0, a1
	ret

