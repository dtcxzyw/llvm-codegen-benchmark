func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
