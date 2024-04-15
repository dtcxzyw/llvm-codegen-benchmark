func0000000000000010:                   # @func0000000000000010
	li	a2, 16
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 16
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a0, a0
	srl	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	subw	a2, a2, a1
	sext.w	a0, a0
	srl	a0, a0, a2
	ret
