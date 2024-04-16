func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	seqz	a0, a0
	ret
