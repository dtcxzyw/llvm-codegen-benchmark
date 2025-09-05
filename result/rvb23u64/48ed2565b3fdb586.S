func0000000000000007:
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

