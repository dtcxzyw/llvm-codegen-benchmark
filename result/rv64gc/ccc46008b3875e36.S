func0000000000000035:                   # @func0000000000000035
	xori	a2, a2, 31
	subw	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret
