func0000000000000000:
	andi	a0, a0, 1
	srai	a2, a1, 63
	or	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

