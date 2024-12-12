func0000000000000026:                   # @func0000000000000026
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 730
	ret
