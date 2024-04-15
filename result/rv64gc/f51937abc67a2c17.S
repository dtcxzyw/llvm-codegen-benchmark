func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 1
	sll	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 0
	ret
