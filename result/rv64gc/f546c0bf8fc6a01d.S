func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 56
	srai	a1, a1, 56
	srli	a1, a1, 7
	andi	a1, a1, 27
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
