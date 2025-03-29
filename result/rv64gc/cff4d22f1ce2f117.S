func0000000000000003:
	srli	a1, a1, 11
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	srli	a1, a1, 3
	or	a0, a0, a1
	zext.b	a0, a0
	ret

