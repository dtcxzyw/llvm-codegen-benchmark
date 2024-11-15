func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 1024
	addi	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
