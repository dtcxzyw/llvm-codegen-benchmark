func0000000000000003:
	li	a2, -64
	sub	a2, a2, a1
	zext.b	a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 64
	sub	a2, a2, a1
	zext.b	a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

