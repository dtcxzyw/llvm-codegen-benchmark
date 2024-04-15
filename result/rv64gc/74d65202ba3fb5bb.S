func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	subw	a3, a3, a2
	srl	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a0, a0, a1
	srlw	a0, a0, a2
	ret
