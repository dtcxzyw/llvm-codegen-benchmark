func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	sllw	a0, a1, a0
	ret
