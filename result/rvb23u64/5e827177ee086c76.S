func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	li	a2, 6
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

