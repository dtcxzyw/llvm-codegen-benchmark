func00000000000010d4:
	srliw	a3, a1, 30
	addi	a2, a2, -32
	srliw	a1, a1, 31
	czero.eqz	a2, a2, a3
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

