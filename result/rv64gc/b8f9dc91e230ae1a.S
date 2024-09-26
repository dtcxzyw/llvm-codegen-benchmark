func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 6144
	addiw	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
