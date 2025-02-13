func0000000000000026:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000126:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000121:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:
	addw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a2, a0, .LBB3_2
	mv	a2, a0
.LBB3_2:
	addw	a1, a1, a2
	slt	a0, a1, a3
	ret

func0000000000000106:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

