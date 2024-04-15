func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a0, a0, 1
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	addi	a0, a0, -1
	srai	a0, a0, 1
	ret
