func0000000000000021:
	sext.w	a1, a1
	addi	a3, a1, 1
	addi	a1, a1, -1
	seqz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a3, 1
	addi	a4, a1, -3
	sltiu	a1, a1, 3
	czero.eqz	a3, a3, a4
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

