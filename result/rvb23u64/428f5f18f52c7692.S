func0000000000000068:                   # @func0000000000000068
	sext.h	a2, a0
	neg	a3, a1
	sgtz	a2, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
