func000000000000001d:
	zext.b	a2, a2
	slli	a2, a2, 22
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

