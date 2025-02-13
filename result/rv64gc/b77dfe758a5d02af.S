func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret

