func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
