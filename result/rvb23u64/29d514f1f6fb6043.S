func00000000000000c3:
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000083:
	srli	a1, a1, 8
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

