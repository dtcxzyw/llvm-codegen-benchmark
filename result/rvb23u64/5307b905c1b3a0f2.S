func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000067:                   # @func0000000000000067
	sext.b	a2, a2
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
