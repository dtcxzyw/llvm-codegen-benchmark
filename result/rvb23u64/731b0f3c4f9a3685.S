func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret

