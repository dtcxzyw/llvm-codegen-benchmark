func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

