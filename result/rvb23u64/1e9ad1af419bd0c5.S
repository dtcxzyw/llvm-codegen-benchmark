func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1034240
	andn	a2, a2, a3
	czero.nez	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
