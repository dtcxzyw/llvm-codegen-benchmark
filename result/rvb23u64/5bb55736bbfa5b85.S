func000000000000000f:
	lui	a2, 1024
	addiw	a2, a2, -1024
	and	a1, a1, a2
	slliw	a2, a0, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

