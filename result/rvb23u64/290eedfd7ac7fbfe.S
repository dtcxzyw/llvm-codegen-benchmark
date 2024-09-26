func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
