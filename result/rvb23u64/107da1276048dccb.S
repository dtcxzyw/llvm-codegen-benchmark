func0000000000000000:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

