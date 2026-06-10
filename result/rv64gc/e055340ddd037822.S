func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 2047
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	sltu	a0, a2, a0
	ret

