func0000000000000d08:
	add	a1, a1, a0
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	add	a1, a1, a0
	sltiu	a1, a1, 385
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000908:
	add	a1, a1, a0
	sltiu	a1, a1, 385
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

