func000000000000000b:
	srli	a1, a1, 21
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add.uw	a0, a0, a1
	ret

