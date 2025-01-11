func0000000000000002:
	addiw	a1, a1, -1
	li	a2, 24
	bltu	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -1024
	li	a2, 512
	bltu	a1, a2, .LBB1_2
	li	a1, 512
.LBB1_2:
	subw	a0, a0, a1
	ret

