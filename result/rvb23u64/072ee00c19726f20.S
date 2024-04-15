func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	srli	a2, a2, 2
	remu	a2, a2, a1
	remu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
