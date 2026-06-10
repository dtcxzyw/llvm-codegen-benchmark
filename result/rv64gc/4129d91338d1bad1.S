func0000000000000001:
	snez	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

