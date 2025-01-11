func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 64
	czero.nez	a0, a1, a0
	ret

