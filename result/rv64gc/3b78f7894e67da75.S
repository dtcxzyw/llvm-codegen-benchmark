func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
