func0000000000000001:
	srliw	a1, a1, 24
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 13
	andi	a0, a0, 248
	or	a0, a0, a1
	ret

