func000000000000002f:                   # @func000000000000002f
	sext.w	a3, a2
	addi	a3, a3, -127
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1260
	ret
