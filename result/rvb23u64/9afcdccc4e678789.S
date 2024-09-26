func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 1
	sh1add	a0, a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh1add	a0, a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh1add	a0, a0, a0
	sltu	a0, a2, a0
	ret
