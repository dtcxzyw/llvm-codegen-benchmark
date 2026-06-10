func000000000000000a:
	subw	a2, a1, a2
	sext.w	a1, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000012a:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

