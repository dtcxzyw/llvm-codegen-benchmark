func0000000000000006:
	sext.w	a2, a0
	slli	a0, a1, 1
	addiw	a0, a0, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	slli	a0, a1, 2
	addiw	a0, a0, 1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

