func000000000000001a:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

