func000000000000000a:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a3, a1, .LBB0_2
	mv	a3, a1
.LBB0_2:
	subw	a0, a0, a3
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000012a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

