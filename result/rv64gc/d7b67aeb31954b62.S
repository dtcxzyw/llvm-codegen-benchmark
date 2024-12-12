func0000000000000ee1:                   # @func0000000000000ee1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	neg	a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
