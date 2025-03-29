func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a2
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

