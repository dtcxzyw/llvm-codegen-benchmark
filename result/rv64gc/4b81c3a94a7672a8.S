func0000000000000010:
	li	a3, 8
	sub	a2, a3, a2
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000031:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

