func0000000000000698:
	lui	a1, 16
	addi	a1, a1, -1
	and	a2, a0, a1
	addi	a0, a0, -65
	sltiu	a2, a2, 97
	and	a0, a0, a1
	xori	a1, a2, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

