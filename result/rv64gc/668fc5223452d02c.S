func000000000000010c:
	sub	a1, a0, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sub	a1, a0, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000004ca:
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	slt	a1, a1, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

