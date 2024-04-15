func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
