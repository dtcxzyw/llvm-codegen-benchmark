func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 30
	subw	a2, a2, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret
