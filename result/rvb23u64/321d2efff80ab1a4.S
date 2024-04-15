func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
