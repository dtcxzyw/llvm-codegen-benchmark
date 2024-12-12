func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	lui	a3, 64
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	lui	a2, 256
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
