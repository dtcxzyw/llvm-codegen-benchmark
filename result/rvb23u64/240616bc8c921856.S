func0000000000000021:
	andi	a1, a1, 1
	slli	a2, a0, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

