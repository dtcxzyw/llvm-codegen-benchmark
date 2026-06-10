func0000000000000001:
	xor	a1, a1, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

