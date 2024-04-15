func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	negw	a1, a1
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	negw	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	li	a2, 9
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
