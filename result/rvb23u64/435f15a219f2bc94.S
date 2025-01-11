func0000000000000001:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000c:
	lui	a2, 2
	addiw	a2, a2, 128
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

