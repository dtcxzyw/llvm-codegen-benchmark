func0000000000000003:
	srli	a1, a1, 3
	andi	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 2
	sext.w	a0, a0
	ret

