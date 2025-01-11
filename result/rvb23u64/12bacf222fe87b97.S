func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 6
	seqz	a1, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret

