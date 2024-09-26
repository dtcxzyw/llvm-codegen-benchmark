func0000000000000024:                   # @func0000000000000024
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
