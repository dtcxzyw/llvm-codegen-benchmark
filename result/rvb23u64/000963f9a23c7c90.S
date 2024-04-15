func00000000000003d1:                   # @func00000000000003d1
	lui	a3, 1048560
	orn	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
