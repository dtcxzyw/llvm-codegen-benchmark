func0000000000006610:
	addi	a2, a2, -2
	sltiu	a1, a1, 512
	sltiu	a0, a0, 128
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

