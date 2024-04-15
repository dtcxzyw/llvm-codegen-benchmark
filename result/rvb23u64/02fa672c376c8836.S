func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
