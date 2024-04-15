func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srai	a1, a1, 56
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 63
	sub	a0, a0, a2
	ret
