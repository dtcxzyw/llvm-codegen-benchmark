func00000000000000aa:
	mul	a0, a0, a0
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1048527
	addi	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

