func0000000000000006:
	blt	a1, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:
	ret

func000000000000000a:
	blt	a2, a1, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:
	ret

func0000000000000008:
	bltu	a2, a1, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:
	ret

