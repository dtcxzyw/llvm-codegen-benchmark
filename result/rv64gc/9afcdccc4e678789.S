func00000000000000e8:                   # @func00000000000000e8
	sub	a2, a2, a1
	slli	a1, a0, 1
	srai	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	slli	a1, a0, 1
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	slli	a1, a0, 1
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
