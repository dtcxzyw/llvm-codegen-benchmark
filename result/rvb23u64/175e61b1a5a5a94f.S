func000000000000000c:
	bexti	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	bexti	a1, a1, 19
	and	a0, a0, a1
	ret

