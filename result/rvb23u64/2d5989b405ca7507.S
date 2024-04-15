func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret
