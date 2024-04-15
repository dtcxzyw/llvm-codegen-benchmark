func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
