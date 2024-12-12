func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
