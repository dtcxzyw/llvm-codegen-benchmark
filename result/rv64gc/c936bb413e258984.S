func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
