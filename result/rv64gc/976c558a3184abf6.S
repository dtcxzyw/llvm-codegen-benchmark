func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 27
	xor	a1, a1, a2
	li	a2, 107
	mul	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret
