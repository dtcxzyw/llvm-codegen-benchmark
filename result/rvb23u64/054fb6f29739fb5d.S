func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	addi	a2, a1, 12
	addi	a1, a1, 13
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

