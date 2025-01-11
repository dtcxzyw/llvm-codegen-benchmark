func0000000000000058:
	neg	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	neg	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000e8:
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	neg	a3, a2
	max	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004e:
	neg	a3, a2
	max	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

