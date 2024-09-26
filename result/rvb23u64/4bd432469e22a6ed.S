func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
