func000000000000000a:
	srli	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, 3
	min	a0, a1, a0
	ret

