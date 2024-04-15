func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a0, a0, a2
	negw	a1, a1
	srlw	a0, a0, a1
	ret
