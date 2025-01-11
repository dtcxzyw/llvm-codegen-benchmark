func0000000000000044:
	sext.w	a1, a1
	addiw	a0, a0, 1
	addw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, 1
	addw	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

