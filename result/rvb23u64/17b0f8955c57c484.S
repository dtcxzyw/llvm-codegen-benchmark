func0000000000000002:                   # @func0000000000000002
	lui	a0, 274368
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LCPI3_0:
	.word	0x46fffe00                      # float 32767
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
