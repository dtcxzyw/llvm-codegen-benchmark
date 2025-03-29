func0000000000000004:
	xori	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

