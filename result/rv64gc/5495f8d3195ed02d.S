func000000000000000c:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000001c:
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

