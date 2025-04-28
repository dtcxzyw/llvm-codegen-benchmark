func00000000000000c1:
	li	a2, -1
	li	a3, 5
	srli	a2, a2, 1
	bseti	a3, a3, 63
	sub	a2, a1, a2
	slt	a1, a1, a3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

