func0000000000000094:
	sext.w	a3, a0
	lui	a4, 24
	addw	a1, a1, a2
	negw	a2, a3
	addi	a4, a4, -1103
	max	a2, a3, a2
	sltu	a2, a2, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

