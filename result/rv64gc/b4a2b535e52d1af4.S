func0000000000000007:
	slli	a2, a2, 56
	srai	a2, a2, 56
	and	a1, a1, a2
	slliw	a1, a1, 18
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

