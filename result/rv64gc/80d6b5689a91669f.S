func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
