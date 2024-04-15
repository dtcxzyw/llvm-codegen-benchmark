func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	addi	a0, a0, -1
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	addi	a0, a0, -1
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret
