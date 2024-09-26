func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
