func0000000000000141:
	mulw	a1, a1, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 28
	slli	a2, a2, 2
	sub	a3, a3, a1
	sub	a3, a3, a2
	srlw	a0, a0, a3
	seqz	a0, a0
	ret

