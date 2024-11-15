func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
