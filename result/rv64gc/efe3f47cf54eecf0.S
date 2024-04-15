func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 60
	srai	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
