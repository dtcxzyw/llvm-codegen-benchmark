func0000000000000000:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000012:
	srai	a1, a1, 32
	addiw	a0, a0, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

