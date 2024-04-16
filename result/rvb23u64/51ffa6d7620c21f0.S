func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addi	a0, a0, 28
	andi	a0, a0, 31
	ret
