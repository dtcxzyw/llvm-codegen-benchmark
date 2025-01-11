func0000000000000001:
	subw	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000009:
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000005:
	subw	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB2_2
	li	a0, 128
.LBB2_2:
	ret

