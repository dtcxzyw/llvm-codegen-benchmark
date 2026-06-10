func0000000000000008:
	addw	a3, a1, a2
	sext.w	a4, a0
	bgeu	a4, a3, .LBB0_2
	subw	a2, a0, a1
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000048:
	addw	a3, a1, a2
	sext.w	a4, a0
	bgeu	a4, a3, .LBB1_2
	subw	a2, a0, a1
.LBB1_2:
	mv	a0, a2
	ret

func00000000000003aa:
	addw	a3, a1, a2
	sext.w	a4, a0
	bge	a4, a3, .LBB2_2
	subw	a2, a0, a1
.LBB2_2:
	mv	a0, a2
	ret

