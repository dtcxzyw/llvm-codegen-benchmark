func000000000000001d:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -24
	sub	a0, a1, a0
	ret

