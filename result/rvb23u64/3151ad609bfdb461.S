func0000000000000184:                   # @func0000000000000184
	bset	a1, zero, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
