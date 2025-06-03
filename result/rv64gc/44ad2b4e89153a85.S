func0000000000000298:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

