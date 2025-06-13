func0000000000000000:
	andi	a2, a2, 1
	or	a0, a0, a1
	xori	a1, a2, 57
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 32
	ret

