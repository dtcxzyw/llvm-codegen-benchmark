func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 6
	srliw	a0, a0, 10
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
