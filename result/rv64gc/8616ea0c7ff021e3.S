func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 48
	srai	a0, a0, 48
	divw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	div	a0, a1, a0
	ret
