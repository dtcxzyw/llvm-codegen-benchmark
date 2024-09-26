func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addi	a0, a0, 2
	sext.b	a0, a0
	slti	a0, a0, 1
	ret
