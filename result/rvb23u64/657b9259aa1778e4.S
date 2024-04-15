func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a3, a2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
