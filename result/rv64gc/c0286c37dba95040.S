func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 38
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
