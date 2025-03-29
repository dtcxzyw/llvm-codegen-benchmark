func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000001d:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	mul	a0, a1, a0
	ret

