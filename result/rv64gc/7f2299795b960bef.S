func0000000000000e8c:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

