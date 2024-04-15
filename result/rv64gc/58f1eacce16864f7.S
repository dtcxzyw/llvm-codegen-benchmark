func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
