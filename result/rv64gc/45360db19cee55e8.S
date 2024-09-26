func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.wu	fa0, a0
	ret
