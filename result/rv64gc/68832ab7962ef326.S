func0000000000000058:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000e8:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004e:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

