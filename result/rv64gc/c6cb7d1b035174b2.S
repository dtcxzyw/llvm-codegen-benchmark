func00000000000000cc:
	zext.b	a2, a2
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	li	a3, 10
	add	a1, a1, a2
	mul	a0, a0, a3
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

