func0000000000000110:
	slli	a2, a2, 4
	li	a3, -31
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

