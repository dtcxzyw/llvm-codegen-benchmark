func000000000000000c:
	andi	a2, a2, 61
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

