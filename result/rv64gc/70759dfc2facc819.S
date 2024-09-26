func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 13
	srlw	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 18
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
