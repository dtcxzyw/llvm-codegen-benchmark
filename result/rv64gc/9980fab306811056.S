func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
