func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
