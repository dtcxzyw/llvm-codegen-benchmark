func0000000000000036:                   # @func0000000000000036
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 513
	sext.w	a0, a0
	slti	a2, a0, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
