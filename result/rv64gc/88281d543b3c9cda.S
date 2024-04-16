func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 46
	srli	a1, a1, 58
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
