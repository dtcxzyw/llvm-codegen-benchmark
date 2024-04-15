func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.h	a1, a1
	addi	a1, a1, 2
	max	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	max	a0, a0, a1
	ret
