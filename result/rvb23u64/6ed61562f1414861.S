func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
