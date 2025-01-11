func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 12
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a1, 10
	srli	a0, a0, 3
	and	a0, a0, a1
	ret

