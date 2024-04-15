func0000000000000018:                   # @func0000000000000018
	negw	a2, a2
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	subw	a3, a3, a2
	or	a0, a0, a1
	srlw	a0, a0, a3
	ret
