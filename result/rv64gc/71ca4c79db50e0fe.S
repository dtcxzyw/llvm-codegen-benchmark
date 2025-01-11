func0000000000000000:
	sub	a0, a1, a0
	li	a1, 100
	blt	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	ret

func0000000000000004:
	sub	a0, a1, a0
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

