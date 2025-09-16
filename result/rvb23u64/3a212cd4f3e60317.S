func000000000000000c:
	sub	a2, a2, a1
	sraiw	a1, a2, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	andi	a2, a2, 3
	seqz	a1, a2
	and	a0, a0, a1
	ret

