func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
