func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	andi	a2, a2, 1
	sub	a0, a0, a2
	addiw	a0, a0, 3
	ret

