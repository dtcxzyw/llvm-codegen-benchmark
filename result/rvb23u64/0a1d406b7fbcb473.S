func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a2, 24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
