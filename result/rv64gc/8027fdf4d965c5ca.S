func000000000000010a:
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a2, a2, a0
	sgtz	a0, a2
	ret

func000000000000012a:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slt	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

