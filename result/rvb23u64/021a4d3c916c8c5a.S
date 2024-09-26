func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 4
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	slt	a0, a2, a0
	ret
