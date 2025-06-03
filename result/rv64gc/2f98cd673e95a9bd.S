func000000000000004a:
	seqz	a3, a2
	add	a3, a3, a2
	lui	a2, 24390
	addi	a2, a2, -1440
	mul	a1, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

