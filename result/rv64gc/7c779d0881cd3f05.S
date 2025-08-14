func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	srli	a0, a0, 63
	ret

func000000000000014a:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sgtz	a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	sgtz	a0, a1
	ret

