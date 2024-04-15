func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 3
	slti	a3, a3, 3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
