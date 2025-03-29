func000000000000000f:
	add	a1, a1, a2
	zext.b	a0, a0
	li	a2, 85
	zext.b	a1, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	add	a1, a1, a2
	zext.b	a0, a0
	li	a2, 100
	zext.b	a1, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	slli	a2, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	ret

