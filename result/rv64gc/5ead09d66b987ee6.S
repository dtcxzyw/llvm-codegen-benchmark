func0000000000000226:                   # @func0000000000000226
	slli	a3, a0, 4
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a3, a0, 3
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000032a:                   # @func000000000000032a
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
