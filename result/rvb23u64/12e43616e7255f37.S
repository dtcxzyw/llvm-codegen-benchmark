func0000000000000421:
	sext.w	a0, a0
	li	a3, 13
	subw	a3, a3, a1
	addi	a3, a3, -4
	bexti	a1, a2, 60
	czero.eqz	a1, a3, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

