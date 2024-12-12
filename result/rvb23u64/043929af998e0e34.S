func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a0, a0, 33
	srai	a1, a1, 2
	srli	a0, a0, 33
	slt	a0, a1, a0
	ret
