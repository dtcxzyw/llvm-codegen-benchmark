func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret

