func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

