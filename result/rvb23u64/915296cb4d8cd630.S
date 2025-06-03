func0000000000000610:
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 17
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	cpop	a1, a0
	lui	a2, 2
	addi	a1, a1, -1
	addi	a2, a2, 1808
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000628:
	cpop	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

