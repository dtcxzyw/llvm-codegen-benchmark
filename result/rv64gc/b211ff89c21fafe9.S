func00000000000000e8:                   # @func00000000000000e8
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
