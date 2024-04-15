func0000000000000604:                   # @func0000000000000604
	bset	a2, zero, a2
	sub	a2, a2, a0
	sh2add	a0, a1, a1
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
