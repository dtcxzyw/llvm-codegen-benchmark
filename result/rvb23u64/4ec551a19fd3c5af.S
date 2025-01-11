func0000000000000001:
	not	a2, a2
	bexti	a2, a2, 62
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 2
	srli	a2, a2, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

