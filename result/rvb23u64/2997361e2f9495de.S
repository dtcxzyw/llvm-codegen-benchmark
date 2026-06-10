func0000000000000000:
	lui	a3, 704322
	li	a4, -10
	mul	a0, a0, a4
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000003c0:
	lui	a3, 1024162
	addi	a3, a3, -256
	lui	a4, 1048574
	mul	a2, a2, a3
	addi	a3, a4, -1808
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

