func000000000000001f:
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 20
	or	a0, a0, a1
	lui	a1, 983296
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

