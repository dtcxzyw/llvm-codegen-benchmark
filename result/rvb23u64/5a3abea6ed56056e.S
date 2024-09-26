func0000000000000004:                   # @func0000000000000004
	add	a2, a1, a0
	sltu	a1, a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
