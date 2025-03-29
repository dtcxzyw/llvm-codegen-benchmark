func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

