func0000000000000061:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000007f:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

