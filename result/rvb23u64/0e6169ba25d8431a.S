func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000001e:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

