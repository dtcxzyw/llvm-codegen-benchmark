func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 193
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
