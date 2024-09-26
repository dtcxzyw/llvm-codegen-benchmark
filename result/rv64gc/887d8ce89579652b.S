func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
