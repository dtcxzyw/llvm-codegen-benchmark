func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 5
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 5
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
