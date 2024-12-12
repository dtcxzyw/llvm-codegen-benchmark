func00000000000000e1:                   # @func00000000000000e1
	clz	a1, a0
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
