func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

