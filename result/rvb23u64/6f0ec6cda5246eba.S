func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 32
	czero.nez	a1, a1, a0
	lui	a3, 523264
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
