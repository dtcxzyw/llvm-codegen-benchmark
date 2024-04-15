func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andn	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
