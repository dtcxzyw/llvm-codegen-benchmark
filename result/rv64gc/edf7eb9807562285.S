func000000000000014c:
	slt	a2, a2, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slt	a2, a2, a0
	and	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

