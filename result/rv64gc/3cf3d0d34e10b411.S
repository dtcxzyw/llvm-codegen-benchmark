func0000000000000148:                   # @func0000000000000148
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
