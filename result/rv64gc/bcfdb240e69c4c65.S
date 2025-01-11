func0000000000000000:
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

