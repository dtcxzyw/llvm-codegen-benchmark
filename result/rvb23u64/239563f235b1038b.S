func0000000000000004:                   # @func0000000000000004
	not	a3, a2
	add	a3, a3, a1
	add	a2, a2, a0
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
