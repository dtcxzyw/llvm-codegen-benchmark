func000000000000000f:
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, 504
	add	a1, a1, a2
	andi	a0, a0, 504
	add	a0, a0, a1
	ret

