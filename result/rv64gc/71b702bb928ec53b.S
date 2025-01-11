func00000000000000e9:
	lui	a1, 16
	addi	a2, a0, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

