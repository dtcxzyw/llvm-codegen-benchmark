func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
