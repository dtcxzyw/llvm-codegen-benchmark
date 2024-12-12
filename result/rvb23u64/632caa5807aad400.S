func0000000000000448:                   # @func0000000000000448
	bset	a1, zero, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
