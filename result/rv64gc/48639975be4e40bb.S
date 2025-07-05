func0000000000000018:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

