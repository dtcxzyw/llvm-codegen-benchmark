func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 50
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
