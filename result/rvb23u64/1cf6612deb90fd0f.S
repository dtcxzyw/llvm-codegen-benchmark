func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 266752
	fmv.w.x	fa4, a1
	fmul.s	fa4, fa0, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 231424
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.125
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 8.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 0.125
	fmul.s	fa4, fa0, fa5
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI7_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a1)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
