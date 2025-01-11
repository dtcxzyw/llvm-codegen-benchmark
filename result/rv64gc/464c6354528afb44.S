func000000000000000e:
	subw	a1, a1, a2
	addiw	a0, a0, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	addiw	a2, a2, -2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000000:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

