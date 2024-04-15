func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	sext.b	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 64
	min	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
