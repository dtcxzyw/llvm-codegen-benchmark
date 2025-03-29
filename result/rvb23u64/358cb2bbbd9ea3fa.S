func0000000000000003:
	andi	a0, a0, 63
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

