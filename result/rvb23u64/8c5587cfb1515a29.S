func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 6
	slli	a0, a0, 6
	ret
