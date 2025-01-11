func0000000000000004:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

