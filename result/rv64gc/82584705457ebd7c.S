func0000000000000003:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

