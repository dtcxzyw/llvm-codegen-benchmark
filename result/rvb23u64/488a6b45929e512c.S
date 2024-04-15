func0000000000000165:                   # @func0000000000000165
	sext.w	a3, a2
	addi	a2, a2, 1
	slti	a3, a3, 3
	czero.nez	a2, a2, a3
	li	a4, 3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
