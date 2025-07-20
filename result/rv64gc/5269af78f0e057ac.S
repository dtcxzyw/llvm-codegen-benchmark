func000000000000002a:
	sub	a1, a1, a2
	addiw	a1, a1, -8
	addiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	mv	a3, a0
	sub	a0, a1, a2
	addiw	a0, a0, -2
	addiw	a3, a3, 3
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000000:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

