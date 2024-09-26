func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -16
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 8
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
