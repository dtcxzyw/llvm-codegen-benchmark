func0000000000000092:                   # @func0000000000000092
	srliw	a2, a1, 16
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 4
	sllw	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
