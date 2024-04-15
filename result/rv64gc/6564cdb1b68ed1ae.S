func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
