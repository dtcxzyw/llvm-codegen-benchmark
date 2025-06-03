func0000000000000006:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, 1028
	bltu	a0, a1, .LBB1_2
	li	a0, 1028
.LBB1_2:
	ret

