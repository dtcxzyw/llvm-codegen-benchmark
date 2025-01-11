func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a3, a0
	subw	a0, a1, a2
	addiw	a0, a0, 2
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	sgtz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

