func0000000000000698:
	lui	a1, 16
	addi	a2, a0, -65
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

