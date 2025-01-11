func0000000000000026:
	subw	a1, a1, a2
	addiw	a1, a1, -4
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 3
	sltu	a0, a1, a0
	ret

func000000000000022b:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

