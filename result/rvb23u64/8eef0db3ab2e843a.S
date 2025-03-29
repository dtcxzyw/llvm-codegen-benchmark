func0000000000000018:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001a:
	zext.b	a1, a1
	slli	a1, a1, 21
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001b:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

