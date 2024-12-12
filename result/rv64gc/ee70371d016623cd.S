func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 511
	srlw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
