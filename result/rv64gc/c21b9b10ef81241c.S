func00000000000006f4:                   # @func00000000000006f4
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func00000000000004a6:                   # @func00000000000004a6
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
