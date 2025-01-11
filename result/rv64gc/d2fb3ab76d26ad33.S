func000000000000008c:
	sltu	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a2, a2, a0
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000124:
	sltu	a2, a0, a2
	sltiu	a0, a0, 1025
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

