func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
