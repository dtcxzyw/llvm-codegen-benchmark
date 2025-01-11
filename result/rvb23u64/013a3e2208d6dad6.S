func000000000000000c:
	andi	a1, a1, 127
	addi	a1, a1, -21
	snez	a1, a1
	and	a0, a0, a1
	ret

