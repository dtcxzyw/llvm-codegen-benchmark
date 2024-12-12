func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 1
	slt	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 1
	slt	a0, a2, a0
	ret
