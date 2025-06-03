func0000000000000001:
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 500
	blt	a1, a2, .LBB1_2
	li	a1, 500
.LBB1_2:
	sub	a0, a1, a0
	ret

