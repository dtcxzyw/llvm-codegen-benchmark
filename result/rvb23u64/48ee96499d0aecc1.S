func0000000000000015:
	mul	a1, a1, a2
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

