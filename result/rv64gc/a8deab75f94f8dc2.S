func000000000000000c:
	slli	a1, a1, 62
	srli	a1, a1, 63
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 3
	ret

