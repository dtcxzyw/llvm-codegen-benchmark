func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a2, a2
	or	a0, a0, a2
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

