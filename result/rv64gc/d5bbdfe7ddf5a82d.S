func0000000000000004:
	andi	a2, a2, 255
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

