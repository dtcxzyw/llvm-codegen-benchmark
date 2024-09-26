func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
