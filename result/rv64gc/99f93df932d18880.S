func000000000000000c:
	slli	a1, a1, 41
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	and	a0, a0, a1
	ret

