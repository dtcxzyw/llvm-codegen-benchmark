func000000000000008c:
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000e0:
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000c0:
	slt	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a8:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

