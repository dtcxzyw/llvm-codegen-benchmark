func000000000000003d:
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -457
	ret

func0000000000000015:
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 22
	ret

