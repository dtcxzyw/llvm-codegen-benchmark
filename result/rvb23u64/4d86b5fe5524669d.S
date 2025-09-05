func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 5
	addiw	a0, a0, 1
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 110
	ret

