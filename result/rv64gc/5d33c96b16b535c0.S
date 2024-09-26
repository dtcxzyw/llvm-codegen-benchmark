func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
