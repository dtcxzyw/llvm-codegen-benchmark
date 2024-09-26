func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a3, a2
	andn	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
