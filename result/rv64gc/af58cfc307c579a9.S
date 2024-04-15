func0000000000000002:                   # @func0000000000000002
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 7
	srl	a0, a0, a1
	ret
