func0000000000000001:
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	srli	a2, a2, 2
	slli.uw	a2, a2, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

