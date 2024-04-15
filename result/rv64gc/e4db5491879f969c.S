func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srai	a1, a1, 5
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	remuw	a0, a1, a0
	ret
