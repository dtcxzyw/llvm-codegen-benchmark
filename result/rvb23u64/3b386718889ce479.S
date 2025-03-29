func000000000000002d:
	slli	a1, a1, 24
	zext.b	a0, a0
	slli	a0, a0, 18
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 17
	slli	a0, a0, 10
	add	a0, a0, a1
	ret

