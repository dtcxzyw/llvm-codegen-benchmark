func0000000000000010:
	sltiu	a2, a1, 9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a1, a0
	ret

