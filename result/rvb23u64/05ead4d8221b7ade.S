func000000000000003f:
	srli	a1, a1, 32
	add.uw	a1, a2, a1
	bseti	a2, zero, 31
	add	a0, a0, a2
	add	a0, a0, a1
	ret

