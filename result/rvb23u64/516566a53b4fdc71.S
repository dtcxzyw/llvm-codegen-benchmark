func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sraiw	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
