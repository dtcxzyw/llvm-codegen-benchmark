func0000000000000070:                   # @func0000000000000070
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
