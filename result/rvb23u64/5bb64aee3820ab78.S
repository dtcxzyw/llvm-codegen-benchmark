func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 5
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
