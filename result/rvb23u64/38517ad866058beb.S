func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 2040
	addi	a1, a1, 8
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
