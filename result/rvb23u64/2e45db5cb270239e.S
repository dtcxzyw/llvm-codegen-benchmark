func000000000000012b:
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func00000000000001eb:
	li	a1, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

