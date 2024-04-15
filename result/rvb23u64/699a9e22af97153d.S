func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -256
	orn	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	li	a2, -256
	orn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
