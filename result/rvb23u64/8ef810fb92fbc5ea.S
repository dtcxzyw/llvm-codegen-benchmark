func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 56
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

