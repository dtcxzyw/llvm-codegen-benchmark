func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
