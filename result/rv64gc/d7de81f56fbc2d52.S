func000000000000000f:
	slli	a1, a0, 51
	srli	a1, a1, 55
	andi	a0, a0, 7
	add	a0, a0, a1
	ret

