func00000000000000a4:
	srlw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

