func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	li	a2, 264
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
