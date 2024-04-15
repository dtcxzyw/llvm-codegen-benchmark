func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a0, a0
	srl	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 30
	negw	a1, a1
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
