func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	slli	a0, a0, 36
	srli	a1, a1, 52
	srli	a0, a0, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
