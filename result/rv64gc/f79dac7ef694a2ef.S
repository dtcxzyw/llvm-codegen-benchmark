func000000000000002a:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	srli	a0, a0, 63
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

