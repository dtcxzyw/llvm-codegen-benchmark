func0000000000000004:
	neg	a2, a1
	and	a1, a1, a2
	slli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	neg	a2, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

