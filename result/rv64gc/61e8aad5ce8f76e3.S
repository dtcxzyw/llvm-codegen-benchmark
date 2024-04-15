func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 44
	srli	a2, a2, 44
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
