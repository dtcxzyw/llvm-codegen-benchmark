func0000000000000026:
	sext.w	a1, a0
	addi	a2, a1, -256
	slti	a1, a1, 2
	seqz	a2, a2
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

