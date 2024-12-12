func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	slli	a1, a0, 1
	srai	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	slli	a1, a0, 1
	srai	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	slli	a1, a0, 3
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	slli	a1, a0, 3
	srai	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
