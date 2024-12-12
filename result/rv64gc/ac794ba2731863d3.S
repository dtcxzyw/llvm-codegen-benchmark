func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 51
	li	a1, 7
	srli	a0, a0, 51
	slli	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
