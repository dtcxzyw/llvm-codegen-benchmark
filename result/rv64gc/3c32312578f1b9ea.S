func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 257
	ret

func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slti	a0, a0, 0
	ret

func0000000000000041:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	seqz	a0, a0
	ret

