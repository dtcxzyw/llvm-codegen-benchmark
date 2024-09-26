func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 7
	srlw	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	srlw	a0, a0, a1
	slliw	a0, a0, 1
	ret
