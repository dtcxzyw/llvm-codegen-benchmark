func000000000000001f:
	andi	a1, a1, 63
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 192
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 15
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

