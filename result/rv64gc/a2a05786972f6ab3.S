func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 59
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
