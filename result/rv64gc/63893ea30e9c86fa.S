func0000000000000070:
	sext.w	a3, a0
	sext.w	a0, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

