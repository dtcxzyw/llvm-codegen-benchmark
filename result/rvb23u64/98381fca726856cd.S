func0000000000000601:
	sext.w	a2, a2
	addi	a1, a1, 1
	li	a3, 1
	slti	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

