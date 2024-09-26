func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a2, a2, a1
	lui	a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
