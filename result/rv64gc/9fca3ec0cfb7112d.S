func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 11
	srli	a0, a0, 63
	seqz	a0, a0
	ret
