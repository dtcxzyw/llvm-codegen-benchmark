func0000000000000108:
	sub	a1, a1, a2
	sltiu	a1, a1, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 401
	addi	a0, a0, -400
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

