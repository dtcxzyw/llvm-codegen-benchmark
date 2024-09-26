func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
