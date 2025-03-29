func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func000000000000006f:
	add	a1, a1, a2
	slli	a1, a1, 1
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

