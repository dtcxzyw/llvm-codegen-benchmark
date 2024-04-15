func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret
