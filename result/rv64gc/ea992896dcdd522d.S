func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	ret
