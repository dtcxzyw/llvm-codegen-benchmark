func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -4
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
