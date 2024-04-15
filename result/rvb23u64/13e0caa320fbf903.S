func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
