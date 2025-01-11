func000000000000000e:
	sub	a1, a1, a2
	li	a2, 2
	blt	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

