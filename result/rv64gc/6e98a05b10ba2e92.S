func0000000000000038:
	lui	a3, 15
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

