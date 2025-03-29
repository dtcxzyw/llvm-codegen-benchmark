func000000000000001c:
	zext.b	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 19
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

