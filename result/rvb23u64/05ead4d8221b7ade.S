func000000000000003f:
	srli	a1, a1, 32
	bseti	a3, zero, 31
	add.uw	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

