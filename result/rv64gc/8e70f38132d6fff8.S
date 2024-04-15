func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 10
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
