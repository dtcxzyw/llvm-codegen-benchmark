func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 7
	andi	a2, a2, -8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
