func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -6
	li	a2, 256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
