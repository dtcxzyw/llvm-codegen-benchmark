func0000000000000003:
	andi	a1, a1, 15
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

