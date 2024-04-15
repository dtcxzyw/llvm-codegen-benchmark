func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	bext	a1, a1, a2
	andi	a0, a0, 7
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret
