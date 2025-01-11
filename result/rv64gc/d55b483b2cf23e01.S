func000000000000001f:
	lui	a3, 16
	slliw	a1, a1, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 16
	slliw	a1, a1, 19
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

