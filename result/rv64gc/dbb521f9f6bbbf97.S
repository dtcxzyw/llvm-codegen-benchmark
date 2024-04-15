func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	xor	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
