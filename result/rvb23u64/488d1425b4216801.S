func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	li	a3, 2
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
