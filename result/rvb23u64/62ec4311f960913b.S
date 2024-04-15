func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	andi	a3, a1, -147
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
