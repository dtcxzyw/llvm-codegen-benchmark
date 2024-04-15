func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a1, a0, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
