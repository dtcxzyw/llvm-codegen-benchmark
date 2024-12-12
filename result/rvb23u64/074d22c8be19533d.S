func0000000000000021:                   # @func0000000000000021
	fmv.x.d	a3, fa0
	li	a4, 2047
	slli	a4, a4, 52
	and	a3, a3, a4
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret
