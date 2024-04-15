func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	bext	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
