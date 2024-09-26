func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	srai	a1, a1, 1
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
