func0000000000000001:
	mul	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000015:
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

