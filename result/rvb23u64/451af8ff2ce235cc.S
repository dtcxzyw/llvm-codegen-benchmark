func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a3, zero, 31
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
