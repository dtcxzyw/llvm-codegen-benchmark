func0000000000000001:                   # @func0000000000000001
	lui	a3, 524304
	and	a2, a2, a3
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
