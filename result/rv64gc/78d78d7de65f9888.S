func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 4
	sllw	a0, a1, a0
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
