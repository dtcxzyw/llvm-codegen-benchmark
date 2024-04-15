func0000000000000000:                   # @func0000000000000000
	lui	a2, 65536
	or	a0, a0, a2
	andi	a1, a1, 24
	srlw	a0, a0, a1
	ret
