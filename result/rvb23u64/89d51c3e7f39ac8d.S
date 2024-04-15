func0000000000000056:                   # @func0000000000000056
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -119
	ret
