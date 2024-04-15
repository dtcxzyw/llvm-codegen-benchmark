func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 63
	sub	a0, a0, a1
	ret
