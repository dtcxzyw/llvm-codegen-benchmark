func0000000000000328:                   # @func0000000000000328
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000324:                   # @func0000000000000324
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000128:                   # @func0000000000000128
	addi	a2, a2, -1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000124:                   # @func0000000000000124
	addi	a2, a2, -1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000228:                   # @func0000000000000228
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
