func00000000000010d4:
	sext.w	a3, a1
	srliw	a1, a1, 30
	addi	a2, a2, -32
	czero.eqz	a1, a2, a1
	slti	a2, a3, 0
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

