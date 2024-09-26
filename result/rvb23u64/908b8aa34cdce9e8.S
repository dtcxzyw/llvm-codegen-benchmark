func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sltiu	a2, a2, 2
	zext.h	a1, a1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
