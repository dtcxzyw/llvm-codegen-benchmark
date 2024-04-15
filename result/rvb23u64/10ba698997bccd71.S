func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	slti	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
