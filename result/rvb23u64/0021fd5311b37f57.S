func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	maxu	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
