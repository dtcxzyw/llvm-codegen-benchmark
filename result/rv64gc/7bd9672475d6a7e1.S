func0000000000000044:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

