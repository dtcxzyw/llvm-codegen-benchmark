func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 524304
	slliw	a1, a1, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

