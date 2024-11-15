func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a0
	li	a2, 3
	sext.w	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
