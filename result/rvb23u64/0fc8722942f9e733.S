func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	zext.b	a2, a2
	slli	a1, a1, 12
	slli	a2, a2, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

