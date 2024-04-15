func0000000000000060:                   # @func0000000000000060
	negw	a1, a1
	srl	a2, a0, a1
	sll	a1, a2, a1
	sub	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	li	a2, 30
	subw	a2, a2, a1
	srl	a1, a0, a2
	sll	a1, a1, a2
	sub	a0, a0, a1
	ret
