func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	negw	a2, a2
	andi	a2, a2, -64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
