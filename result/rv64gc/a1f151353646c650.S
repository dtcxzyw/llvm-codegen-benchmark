func0000000000000026:
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

