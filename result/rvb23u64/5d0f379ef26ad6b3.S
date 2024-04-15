func0000000000000018:                   # @func0000000000000018
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
