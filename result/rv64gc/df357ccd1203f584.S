func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	srliw	a0, a0, 3
	sub	a0, a0, a1
	ret
