func00000000000001f1:                   # @func00000000000001f1
	clz	a1, a0
	li	a2, 64
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
