func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret

