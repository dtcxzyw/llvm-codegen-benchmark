func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
