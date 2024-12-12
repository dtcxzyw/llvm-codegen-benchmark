func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a1, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a1, 1
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a1, 1
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
