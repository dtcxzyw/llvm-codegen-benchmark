func0000000000000059:
	li	a1, 205
	addiw	a0, a0, -1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret

