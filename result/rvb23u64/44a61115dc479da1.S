func000000000000000f:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

