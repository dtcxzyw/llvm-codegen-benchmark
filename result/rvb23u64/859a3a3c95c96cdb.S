func000000000000000f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000001a:
	zext.b	a2, a1
	slli	a1, a1, 8
	sub	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	ret

