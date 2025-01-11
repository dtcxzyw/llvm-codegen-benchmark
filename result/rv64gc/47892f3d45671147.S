func0000000000000040:
	andi	a2, a2, 1
	sllw	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

