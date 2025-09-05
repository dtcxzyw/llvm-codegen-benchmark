func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 2
	andi	a1, a1, 8
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

