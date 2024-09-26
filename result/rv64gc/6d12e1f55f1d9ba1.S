func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 24
	sllw	a2, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
