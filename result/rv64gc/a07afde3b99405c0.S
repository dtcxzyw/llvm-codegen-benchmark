func0000000000000001:
	li	a1, 1
	subw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

func0000000000000005:
	li	a1, 9
	subw	a0, a1, a0
	li	a1, 3
	blt	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

