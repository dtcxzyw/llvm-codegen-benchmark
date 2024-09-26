func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	andi	a0, a0, 63
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
