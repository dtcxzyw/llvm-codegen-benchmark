func0000000000000006:
	addi	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

