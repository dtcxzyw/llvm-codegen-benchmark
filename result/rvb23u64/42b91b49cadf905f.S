func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -60
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

