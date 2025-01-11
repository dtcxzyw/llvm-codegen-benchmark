func0000000000000000:
	sext.w	a2, a0
	sraiw	a0, a1, 10
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

