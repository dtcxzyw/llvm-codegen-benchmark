func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
