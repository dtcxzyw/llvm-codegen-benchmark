func000000000000000c:                   # @func000000000000000c
	li	a2, 8
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 12
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 15
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 9
	sub	a2, a2, a1
	zext.h	a0, a0
	bext	a0, a0, a2
	ret
