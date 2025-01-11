func000000000000000e:
	addiw	a1, a1, 1
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	addiw	a1, a1, 1
	sub	a1, a1, a0
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	addiw	a1, a1, 2
	sub	a1, a1, a0
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

