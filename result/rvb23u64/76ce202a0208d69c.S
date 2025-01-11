func0000000000000421:
	li	a3, 10
	max	a3, a2, a3
	xor	a2, a2, a1
	addi	a3, a3, -10
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

