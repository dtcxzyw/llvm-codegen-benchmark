func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 128
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
