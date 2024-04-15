func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
