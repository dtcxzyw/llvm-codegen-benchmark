func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
