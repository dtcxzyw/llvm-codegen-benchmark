func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

