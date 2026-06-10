func000000000000004a:
	lui	a3, 2
	sub	a1, a2, a1
	addi	a2, a3, 1808
	addi	a1, a1, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

