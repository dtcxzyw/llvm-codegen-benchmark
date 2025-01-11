func0000000000000001:
	slliw	a1, a0, 7
	lui	a2, 112
	srli	a1, a1, 31
	addiw	a2, a2, 580
	and	a1, a1, a2
	or	a0, a0, a1
	ret

