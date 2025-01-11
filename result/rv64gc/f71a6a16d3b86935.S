func0000000000000007:
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

