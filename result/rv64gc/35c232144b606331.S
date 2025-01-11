func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	negw	a0, a0
	ret

func0000000000000011:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	negw	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	negw	a0, a1
	ret

