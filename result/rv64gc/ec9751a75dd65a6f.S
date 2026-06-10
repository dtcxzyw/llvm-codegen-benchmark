func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -2
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

