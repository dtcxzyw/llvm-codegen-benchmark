func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 128
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 112
	or	a0, a0, a1
	ret

