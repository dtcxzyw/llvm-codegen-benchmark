func0000000000000074:
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret

