func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
