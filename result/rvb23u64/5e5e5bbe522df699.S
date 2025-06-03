func0000000000000020:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a2, a1
	lui	a1, 4
	addi	a1, a1, 417
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000030:
	sub	a2, a2, a1
	addi	a1, a2, -40
	snez	a1, a1
	and	a0, a0, a1
	ret

