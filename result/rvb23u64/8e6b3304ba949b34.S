func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a0, a0, 30
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
