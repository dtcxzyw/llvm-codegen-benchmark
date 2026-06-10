func0000000000000010:
	andi	a2, a2, -16
	li	a3, -31
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

