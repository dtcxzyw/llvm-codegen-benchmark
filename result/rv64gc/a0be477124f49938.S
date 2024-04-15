func0000000000000006:                   # @func0000000000000006
	fsub.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
