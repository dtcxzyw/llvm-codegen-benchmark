func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 16
	neg	a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
