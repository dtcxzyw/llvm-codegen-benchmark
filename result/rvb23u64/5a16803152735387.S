func000000000000000f:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 80
	ret

func0000000000000000:
	addi	a0, a0, -2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 8
	addi	a0, a0, -1024
	ret

