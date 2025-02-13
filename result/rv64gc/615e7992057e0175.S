func00000000000000c4:
	sext.w	a2, a1
	sext.w	a0, a0
	bltz	a2, .LBB0_2
	fmv.x.w	a1, fa0
	sltu	a0, a1, a0
	ret
.LBB0_2:
	negw	a1, a1
	sltu	a0, a1, a0
	ret

