func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bexti	a2, a2, 16
	li	a3, -728
	czero.nez	a2, a3, a2
	addi	a2, a2, 1184
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
