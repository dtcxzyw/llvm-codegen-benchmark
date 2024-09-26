func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
