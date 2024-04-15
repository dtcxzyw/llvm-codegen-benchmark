func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	subw	a0, a1, a0
	ret
