func0000000000000001:
	mul	a0, a0, a1
	andi	a2, a2, 1
	sllw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

