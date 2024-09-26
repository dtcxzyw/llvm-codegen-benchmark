func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	andi	a2, a2, 7
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a2, a2, 7
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
