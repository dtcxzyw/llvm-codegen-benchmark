func0000000000000019:
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret

