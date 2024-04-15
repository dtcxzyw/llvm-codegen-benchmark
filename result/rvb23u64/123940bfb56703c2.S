func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 15
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	bext	a1, a2, a1
	sllw	a0, a1, a0
	ret
