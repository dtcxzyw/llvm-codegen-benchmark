func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
