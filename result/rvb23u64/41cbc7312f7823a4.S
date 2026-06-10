func0000000000000161:
	lui	a2, 838861
	lui	a3, 629146
	addi	a2, a2, -819
	addi	a3, a3, -1638
	slli	a4, a2, 32
	slli	a5, a3, 32
	add	a2, a2, a4
	add	a3, a3, a5
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

