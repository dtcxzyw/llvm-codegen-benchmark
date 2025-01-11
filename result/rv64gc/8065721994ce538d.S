func00000000000001b8:
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:
	sltu	a0, a0, a1
	ret

