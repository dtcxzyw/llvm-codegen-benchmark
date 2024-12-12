func00000000000000a8:                   # @func00000000000000a8
	sext.h	a3, a0
	sgtz	a3, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
