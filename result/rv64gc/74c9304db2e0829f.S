func0000000000000000:
	sext.w	a2, a0
	sraiw	a0, a1, 10
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	sraiw	a0, a1, 24
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

