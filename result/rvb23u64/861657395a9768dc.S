func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 255
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

