func0000000000000019:                   # @func0000000000000019
	li	a2, 16
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
