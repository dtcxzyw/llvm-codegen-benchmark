func0000000000000008:
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	slt	a0, a1, a0
	ret

func00000000000000e9:
	mulw	a0, a0, a1
	slliw	a1, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	slt	a0, a1, a0
	ret

