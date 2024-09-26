func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
