func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	bseti	a3, zero, 11
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
