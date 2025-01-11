func000000000000000e:
	sub	a2, a2, a1
	li	a1, 2
	blt	a2, a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000a:
	sub	a2, a2, a1
	li	a1, 4
	blt	a2, a1, .LBB1_2
	li	a2, 4
.LBB1_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

