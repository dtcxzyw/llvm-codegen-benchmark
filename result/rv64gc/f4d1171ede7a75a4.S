func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 2
	slt	a0, a0, a1
	ret
