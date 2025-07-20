func00000000000028b4:
	srli	a2, a2, 24
	seqz	a2, a2
	xori	a2, a2, 127
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret

