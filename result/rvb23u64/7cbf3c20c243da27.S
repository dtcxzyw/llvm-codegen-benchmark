func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	lui	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
