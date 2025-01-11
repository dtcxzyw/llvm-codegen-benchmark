func000000000000001a:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	fmv.x.w	a1, fa0
	subw	a0, a1, a0
	ret
.LBB0_2:
	neg	a1, a1
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	fmv.x.w	a1, fa0
	subw	a0, a1, a0
	ret
.LBB1_2:
	neg	a1, a1
	subw	a0, a1, a0
	ret

