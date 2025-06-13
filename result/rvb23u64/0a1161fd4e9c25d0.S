func0000000000000421:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	srlw	a1, a1, a2
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

