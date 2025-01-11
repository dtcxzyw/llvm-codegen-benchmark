func0000000000000029:
	sgtz	a1, a0
	sub	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000031:
	snez	a1, a0
	sub	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a0
	sub	a0, a0, a1
	ret

func0000000000000028:
	sgtz	a1, a0
	sub	a0, a0, a1
	ret

