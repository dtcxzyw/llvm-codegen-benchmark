func00000000000003e1:
	sext.w	a2, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

