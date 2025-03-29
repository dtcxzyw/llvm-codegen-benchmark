func00000000000001ff:
	zext.b	a2, a2
	li	a3, 1680
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1938
	sh2add	a0, a1, a0
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 429
	ret

