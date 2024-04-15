func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
