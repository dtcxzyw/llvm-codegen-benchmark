func000000000000014a:
	seqz	a2, a1
	add	a2, a2, a1
	mul	a1, a2, a2
	mul	a0, a0, a2
	lui	a2, 24390
	addi	a2, a2, -1440
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

