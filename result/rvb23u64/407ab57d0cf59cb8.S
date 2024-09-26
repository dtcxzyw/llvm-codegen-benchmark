func000000000000000a:                   # @func000000000000000a
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 3.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 65536.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
