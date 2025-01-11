func0000000000000001:
	andi	a2, a2, 63
	addi	a2, a2, -63
	snez	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

