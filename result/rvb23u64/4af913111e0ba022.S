func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	addi	a1, a1, -2
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
