func0000000000000001:
	addi	a2, a2, -27
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	addi	a0, a0, 27
	ret

