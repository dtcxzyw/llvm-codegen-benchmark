func0000000000000059:                   # @func0000000000000059
	addiw	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret
