func0000000000000038:
	li	a3, 1
	lui	a4, 15
	slli	a3, a3, 11
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

