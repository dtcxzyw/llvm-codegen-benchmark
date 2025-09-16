func0000000000000001:
	sraiw	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000c:
	bexti	a1, a1, 13
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

