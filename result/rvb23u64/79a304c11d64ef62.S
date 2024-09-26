func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
