func000000000000000f:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 80
	ret

func0000000000000000:
	addi	a0, a0, -2
	lui	a1, 2
	addi	a1, a1, 1280
	mul	a0, a0, a1
	addi	a0, a0, -1024
	ret

