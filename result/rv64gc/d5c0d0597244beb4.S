func0000000000000002:                   # @func0000000000000002
	li	a2, 24
	subw	a2, a2, a1
	andi	a2, a2, 24
	srlw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
