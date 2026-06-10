func00000000000001d4:
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a1, a1, a3
	slli	a2, a2, 20
	add	a0, a0, a2
	lui	a2, 128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

