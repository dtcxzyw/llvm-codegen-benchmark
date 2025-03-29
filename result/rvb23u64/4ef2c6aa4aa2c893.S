func000000000000000f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 8
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func000000000000002f:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000025:
	zext.b	a1, a1
	sh3add	a1, a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

