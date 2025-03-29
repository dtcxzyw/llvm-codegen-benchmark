func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

