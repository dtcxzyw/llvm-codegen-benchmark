func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 64
	czero.nez	a1, a3, a1
	addi	a1, a1, 56
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
