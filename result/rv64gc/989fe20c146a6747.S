func0000000000000000:
	andi	a2, a2, 1
	or	a0, a0, a1
	li	a1, 2
	slli	a0, a0, 63
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

