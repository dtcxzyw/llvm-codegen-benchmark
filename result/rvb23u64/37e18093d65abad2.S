func0000000000000000:
	andi	a2, a2, 1
	xori	a2, a2, 57
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	addiw	a0, a0, 32
	ret

