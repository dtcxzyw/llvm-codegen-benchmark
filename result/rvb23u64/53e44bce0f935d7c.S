func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
