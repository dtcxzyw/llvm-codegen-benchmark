func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	srai	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
