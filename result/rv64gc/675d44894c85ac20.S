func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a2, a2, 7
	srlw	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a2, a2, 28
	srlw	a0, a0, a2
	andi	a0, a0, 15
	ret
