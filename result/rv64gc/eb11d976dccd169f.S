func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

