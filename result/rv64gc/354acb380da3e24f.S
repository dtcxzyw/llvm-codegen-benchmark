func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	slli	a0, a0, 48
	srli	a1, a1, 50
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
