func000000000000003b:
	zext.b	a1, a1
	or	a0, a0, a2
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	zext.b	a3, a1
	slliw	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret

