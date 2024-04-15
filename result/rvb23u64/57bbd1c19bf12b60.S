func0000000000000641:                   # @func0000000000000641
	sext.w	a0, a0
	slti	a3, a0, 0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
