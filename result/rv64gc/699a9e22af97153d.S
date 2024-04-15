func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sub	a1, a1, a2
	ori	a0, a0, -256
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	not	a0, a0
	ori	a0, a0, -256
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
