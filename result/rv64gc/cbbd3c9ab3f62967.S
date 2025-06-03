func0000000000000015:
	seqz	a2, a1
	add	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a2
	lui	a2, 24
	mul	a1, a1, a1
	mul	a0, a1, a0
	addi	a1, a2, 1696
	add	a0, a0, a1
	ret

