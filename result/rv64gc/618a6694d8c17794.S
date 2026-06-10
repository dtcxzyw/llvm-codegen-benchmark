func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

