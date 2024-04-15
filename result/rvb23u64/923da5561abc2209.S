func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
