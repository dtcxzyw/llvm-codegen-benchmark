func000000000000002f:
	srli	a2, a2, 32
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

