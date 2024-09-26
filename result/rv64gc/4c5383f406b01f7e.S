func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 1
	slt	a0, a2, a0
	ret
