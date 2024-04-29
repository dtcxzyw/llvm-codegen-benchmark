func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addiw	a2, a2, -19
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
