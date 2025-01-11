func0000000000000008:
	slliw	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	slliw	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	slliw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

