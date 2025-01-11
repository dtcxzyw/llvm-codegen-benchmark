func000000000000000a:
	sext.w	a3, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a2, a1
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, -48
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sltiu	a0, a1, 4
	ret

