func0000000000000002:
	andi	a1, a1, 31
	li	a2, -1
	srli	a2, a2, 32
	srl	a1, a2, a1
	and	a0, a0, a1
	ret

