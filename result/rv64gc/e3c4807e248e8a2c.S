func0000000000000008:
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	sub	a0, a0, a1
	ret

