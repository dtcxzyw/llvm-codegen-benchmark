func00000000000000c1:
	slli	a3, a0, 1
	srliw	a2, a2, 31
	addi	a3, a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

