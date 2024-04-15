func0000000000000023:                   # @func0000000000000023
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 12
	ret
