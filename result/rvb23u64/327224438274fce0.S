func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	or	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
