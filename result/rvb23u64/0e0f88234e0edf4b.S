func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	not	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
