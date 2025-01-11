func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 6144
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

