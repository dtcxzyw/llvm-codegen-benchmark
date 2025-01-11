func0000000000000000:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	addiw	a1, a1, 20
	addiw	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	addiw	a1, a1, 1
	addiw	a0, a0, -6
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

