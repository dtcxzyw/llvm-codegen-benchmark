func000000000000000c:
	and	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

