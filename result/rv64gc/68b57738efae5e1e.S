func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srai	a2, a2, 63
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
