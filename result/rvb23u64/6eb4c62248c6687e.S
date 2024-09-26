func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
