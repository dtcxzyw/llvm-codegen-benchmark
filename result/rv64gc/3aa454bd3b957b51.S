func000000000000000f:
	zext.b	a0, a0
	li	a3, 85
	mul	a0, a0, a3
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a0, a0
	li	a3, 100
	mul	a0, a0, a3
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

