func000000000000030c:
	andi	a1, a1, 63
	addi	a2, a1, -3
	addi	a1, a1, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

