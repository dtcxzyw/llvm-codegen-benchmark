func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -68
	rori	a2, a2, 37
	and	a2, a2, a1
	bseti	a2, a2, 27
	bseti	a2, a2, 28
	bseti	a1, a1, 27
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
