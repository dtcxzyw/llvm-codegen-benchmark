func0000000000000000:
	srli	a2, a2, 28
	andi	a2, a2, -16
	mul	a0, a2, a0
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

