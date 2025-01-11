func0000000000000081:
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -46
	seqz	a0, a0
	ret

