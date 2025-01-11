func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 255
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 1
	ret

