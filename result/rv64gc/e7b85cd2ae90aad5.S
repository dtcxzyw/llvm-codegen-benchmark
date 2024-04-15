func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srai	a2, a2, 56
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
