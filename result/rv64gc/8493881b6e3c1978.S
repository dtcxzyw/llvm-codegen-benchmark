func0000000000000001:
	srli	a1, a1, 6
	lui	a2, 1048544
	andi	a1, a1, 8
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

