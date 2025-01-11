func0000000000000303:
	andi	a2, a2, 255
	add	a0, a0, a1
	snez	a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

