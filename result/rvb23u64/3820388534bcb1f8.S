func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 1
	ori	a0, a0, 6
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
