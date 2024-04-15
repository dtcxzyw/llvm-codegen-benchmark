func0000000000000006:                   # @func0000000000000006
	negw	a2, a2
	srlw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	subw	a3, a3, a2
	srlw	a1, a1, a3
	xor	a0, a0, a1
	ret
