func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

