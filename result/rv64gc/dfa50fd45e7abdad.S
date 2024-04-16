func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 56
	srli	a2, a2, 59
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
