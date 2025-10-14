func000000000000018c:
	andi	a2, a1, 31
	addiw	a1, a1, -2
	addi	a2, a2, -9
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

