func000000000000014a:
	seqz	a2, a1
	lui	a3, 24390
	add	a4, a1, a2
	mul	a1, a4, a4
	addi	a2, a3, -1440
	mul	a0, a0, a4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

