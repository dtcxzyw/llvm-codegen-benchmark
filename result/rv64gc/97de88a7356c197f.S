func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
