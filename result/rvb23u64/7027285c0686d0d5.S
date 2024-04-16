func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 10
	minu	a2, a2, a3
	subw	a2, a2, a1
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	ret
