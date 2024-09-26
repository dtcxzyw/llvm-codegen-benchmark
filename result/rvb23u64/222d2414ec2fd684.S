func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 56
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
