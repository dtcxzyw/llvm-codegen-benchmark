func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
