func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, 1
	max	a0, a0, a1
	ret
