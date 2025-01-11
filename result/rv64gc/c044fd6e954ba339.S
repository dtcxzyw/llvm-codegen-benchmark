func0000000000000003:
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

