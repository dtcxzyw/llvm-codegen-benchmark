func00000000000004a4:                   # @func00000000000004a4
	li	a3, 9
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
