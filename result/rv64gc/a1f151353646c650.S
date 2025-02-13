func0000000000000026:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret

func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret

