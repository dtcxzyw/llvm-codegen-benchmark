func0000000000000000:
	li	a3, -10
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	li	a3, -100
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

