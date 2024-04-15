func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
