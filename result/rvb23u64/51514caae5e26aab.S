func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, a2, 0
	bseti	a2, a2, 16
	andi	a2, a2, -513
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
