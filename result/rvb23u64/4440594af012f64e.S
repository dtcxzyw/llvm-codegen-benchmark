func0000000000000001:
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -46
	czero.nez	a0, a0, a1
	addi	a0, a0, 46
	ret

