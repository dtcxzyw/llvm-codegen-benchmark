func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
