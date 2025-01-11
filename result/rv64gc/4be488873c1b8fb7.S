func00000000000000e4:
	srli	a2, a2, 5
	sltu	a2, a0, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

