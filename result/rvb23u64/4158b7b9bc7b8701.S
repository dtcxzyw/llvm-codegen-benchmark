func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
