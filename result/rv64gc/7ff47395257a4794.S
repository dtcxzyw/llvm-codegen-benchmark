func000000000000001e:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

