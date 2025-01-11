func000000000000000a:
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	addiw	a1, a1, -1
	slliw	a0, a0, 2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	addiw	a1, a1, -8
	slliw	a0, a0, 3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

