func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret
