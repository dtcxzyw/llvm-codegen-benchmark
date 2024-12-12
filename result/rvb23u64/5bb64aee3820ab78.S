func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a2
	addi	a0, a0, 5
	srai	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a2
	addi	a0, a0, 5
	srai	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
