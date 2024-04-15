func0000000000000131:                   # @func0000000000000131
	clz	a1, a0
	li	a2, 64
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
