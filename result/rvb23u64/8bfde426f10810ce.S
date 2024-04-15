func0000000000000002:                   # @func0000000000000002
	bseti	a2, a1, 30
	bexti	a1, a1, 25
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
