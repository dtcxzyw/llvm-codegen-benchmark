func000000000000010a:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	subw	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func000000000000012a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000121:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

