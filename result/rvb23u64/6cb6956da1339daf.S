func0000000000000294:
	lui	a3, 24
	sext.w	a4, a0
	negw	a5, a4
	max	a4, a4, a5
	zext.h	a2, a2
	addi	a3, a3, -1103
	addw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

