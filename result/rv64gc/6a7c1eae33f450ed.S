func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret

