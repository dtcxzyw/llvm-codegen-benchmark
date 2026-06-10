func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

