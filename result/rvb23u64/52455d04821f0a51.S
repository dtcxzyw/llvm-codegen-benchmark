func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a2, 32
	srai	a2, a2, 32
	min	a1, a1, a2
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
