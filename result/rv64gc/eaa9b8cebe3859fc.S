func00000000000000b4:                   # @func00000000000000b4
	add	a0, a0, a1
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
