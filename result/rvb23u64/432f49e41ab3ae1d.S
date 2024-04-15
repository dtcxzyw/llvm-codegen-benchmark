func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 62
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret
