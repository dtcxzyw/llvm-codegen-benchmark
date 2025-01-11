func0000000000000021:
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

