func0000000000000004:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 14
	bltu	a0, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	mv	a2, a0
	sext.w	a0, a1
	bltz	a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func000000000000000a:
	mv	a2, a0
	sext.w	a0, a1
	bgtz	a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

