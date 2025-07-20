func000000000000000a:
	mulw	a1, a1, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	sh2add	a1, a2, a1
	li	a2, 28
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

