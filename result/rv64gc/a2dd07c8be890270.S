func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

