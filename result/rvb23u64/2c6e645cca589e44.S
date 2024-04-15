func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 1
	srai	a0, a0, 1
	binvi	a0, a0, 62
	binvi	a0, a0, 63
	orn	a0, a0, a1
	seqz	a0, a0
	ret
