func0000000000000010:
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a1, a1, a2
	li	a2, -31
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

