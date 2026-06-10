func00000000000000aa:
	seqz	a2, a1
	add	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a1, a0
	lui	a1, 1048527
	addi	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

