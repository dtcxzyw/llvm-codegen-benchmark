func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 11
	srl	a0, a1, a0
	seqz	a0, a0
	ret
