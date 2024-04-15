func0000000000000608:                   # @func0000000000000608
	bset	a2, zero, a2
	sub	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
