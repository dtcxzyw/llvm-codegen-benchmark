func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	seqz	a0, a1
	ret
