func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	andi	a0, a0, 1
	andn	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
