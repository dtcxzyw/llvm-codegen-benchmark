func0000000000000186:
	sub	a1, a1, a2
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

