func0000000000000021:
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 4
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

