func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	negw	a1, a1
	srl	a0, a0, a1
	ret
