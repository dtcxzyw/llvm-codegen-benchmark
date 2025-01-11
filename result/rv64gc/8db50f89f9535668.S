func000000000000001d:
	andi	a2, a2, 31
	add	a1, a1, a2
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000019:
	li	a3, -9
	srli	a0, a0, 3
	srli	a3, a3, 3
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

