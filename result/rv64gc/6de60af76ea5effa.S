func0000000000000ce1:                   # @func0000000000000ce1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
