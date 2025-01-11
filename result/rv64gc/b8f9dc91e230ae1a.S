func0000000000000000:
	and	a0, a0, a1
	lui	a1, 6144
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret

