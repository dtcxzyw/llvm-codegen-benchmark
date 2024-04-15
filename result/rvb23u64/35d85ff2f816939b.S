func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	andi	a0, a0, 255
	andi	a2, a2, 7
	srlw	a0, a0, a2
	ret
