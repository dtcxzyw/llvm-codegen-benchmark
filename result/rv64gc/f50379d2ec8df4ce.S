func000000000000002c:
	slliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

