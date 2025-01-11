func0000000000000000:
	andi	a2, a2, 255
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

