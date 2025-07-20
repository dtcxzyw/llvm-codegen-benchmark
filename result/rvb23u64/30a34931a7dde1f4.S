func00000000000000a6:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000ab:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

