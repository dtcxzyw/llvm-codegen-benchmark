func000000000000007f:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

