func0000000000000007:
	snez	a2, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ret

