func0000000000000001:
	andi	a1, a1, 1
	slli	a3, a0, 1
	addi	a3, a3, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

