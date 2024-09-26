func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 18
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -6
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 63
	ret
