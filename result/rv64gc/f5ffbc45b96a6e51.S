func000000000000002a:
	remu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	remu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000001:
	remu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	remu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	remu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

