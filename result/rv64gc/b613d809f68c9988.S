func0000000000000001:
	slli	a2, a2, 48
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

