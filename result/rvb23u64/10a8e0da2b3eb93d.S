func0000000000000094:
	lui	a3, 24
	sext.w	a4, a0
	negw	a5, a4
	max	a4, a4, a5
	addi	a3, a3, -1103
	sltu	a3, a4, a3
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

