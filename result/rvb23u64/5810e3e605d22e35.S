func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
