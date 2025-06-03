func000000000000004a:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	lui	a2, 24390
	mul	a1, a1, a1
	addi	a2, a2, -1440
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

