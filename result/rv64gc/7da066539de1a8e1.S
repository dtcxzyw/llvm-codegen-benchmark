func000000000000002c:
	srli	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a2, a2, 1
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

