func00000000000000a8:
	add	a2, a2, a0
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000105:
	add	a2, a2, a1
	sltu	a0, a0, a2
	not	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000a9:
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000089:
	add	a2, a2, a0
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

