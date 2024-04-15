func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret
