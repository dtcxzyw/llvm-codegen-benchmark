func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 6
	srlw	a0, a0, a1
	slliw	a0, a0, 4
	ret
