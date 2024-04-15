func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
