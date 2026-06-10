func0000000000000068:
	slli	a2, a2, 32
	srli	a3, a2, 32
	sltu	a0, a3, a0
	srli	a2, a2, 28
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a4, a2, 8
	sltu	a0, a2, a0
	add	a3, a3, a4
	add	a1, a1, a3
	neg	a0, a0
	and	a0, a0, a1
	ret

