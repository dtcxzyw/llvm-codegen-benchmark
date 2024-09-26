func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret
