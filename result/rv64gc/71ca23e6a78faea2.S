func0000000000000001:
	sub	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

