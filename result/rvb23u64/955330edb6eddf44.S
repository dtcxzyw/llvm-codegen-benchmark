func0000000000000008:
	addi	a3, a2, -72
	seqz	a3, a3
	add	a2, a2, a0
	or	a1, a1, a3
	addi	a2, a2, -72
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

