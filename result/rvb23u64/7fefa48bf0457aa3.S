func0000000000000000:                   # @func0000000000000000
	sgtz	a4, a2
	czero.eqz	a4, a4, a2
	sltu	a5, a3, a1
	czero.nez	a2, a5, a2
	or	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
