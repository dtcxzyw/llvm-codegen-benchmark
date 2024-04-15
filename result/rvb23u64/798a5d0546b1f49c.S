func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
