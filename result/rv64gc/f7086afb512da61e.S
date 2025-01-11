func0000000000000004:
	sext.w	a2, a1
	sext.w	a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	sext.w	a1, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

