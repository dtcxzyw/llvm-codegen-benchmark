func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 16
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	lui	a3, 64
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
