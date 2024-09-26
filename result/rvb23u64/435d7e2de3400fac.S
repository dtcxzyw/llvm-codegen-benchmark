func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.l.d	a1, fa0, rtz
	czero.eqz	a0, a1, a0
	ret
