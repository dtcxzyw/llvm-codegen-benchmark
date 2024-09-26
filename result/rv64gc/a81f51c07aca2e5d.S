func0000000000000092:                   # @func0000000000000092
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	slliw	a0, a0, 8
	ret
