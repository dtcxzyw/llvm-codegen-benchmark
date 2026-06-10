func00000000000001ff:
	zext.b	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	lui	a3, 2
	add	a0, a0, a1
	addi	a1, a3, -440
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 429
	ret

