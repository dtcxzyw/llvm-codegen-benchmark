func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
