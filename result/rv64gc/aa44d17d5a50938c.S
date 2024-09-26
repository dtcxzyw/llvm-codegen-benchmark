func00000000000001f4:                   # @func00000000000001f4
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
