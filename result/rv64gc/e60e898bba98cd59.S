func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 61
	srli	a2, a2, 63
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
