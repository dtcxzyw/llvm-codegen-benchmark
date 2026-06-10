func0000000000000001:
	lui	a1, 112
	slliw	a2, a0, 7
	srli	a2, a2, 31
	addi	a1, a1, 580
	and	a1, a1, a2
	or	a0, a0, a1
	ret

