func0000000000000004:
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

