func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 1
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
