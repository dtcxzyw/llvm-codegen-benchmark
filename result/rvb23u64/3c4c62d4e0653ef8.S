func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret
