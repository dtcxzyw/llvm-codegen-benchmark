func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	andi	a0, a0, -2
	slli	a0, a0, 47
	ret
