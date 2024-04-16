func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
