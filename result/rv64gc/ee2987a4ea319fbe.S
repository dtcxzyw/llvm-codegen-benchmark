func000000000000000a:
	zext.b	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 31
	ret

